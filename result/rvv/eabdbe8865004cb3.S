func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 40(a1)
	sd	a2, 104(sp)
	ld	a2, 32(a1)
	sd	a2, 96(sp)
	ld	a2, 24(a1)
	sd	a2, 88(sp)
	ld	a2, 16(a1)
	sd	a2, 80(sp)
	ld	a2, 8(a1)
	sd	a2, 72(sp)
	ld	a1, 0(a1)
	sd	a1, 64(sp)
	ld	a1, 40(a0)
	sd	a1, 40(sp)
	ld	a1, 32(a0)
	sd	a1, 32(sp)
	ld	a1, 24(a0)
	sd	a1, 24(sp)
	ld	a1, 16(a0)
	sd	a1, 16(sp)
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	addi	a0, sp, 64
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v8, v8, a0
	mv	a0, sp
	vle64.v	v12, (a0)
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a1, 192
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v20, v16
	vsrl.vv	v8, v8, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v16, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v16, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
