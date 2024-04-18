func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
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
	mv	a0, sp
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v12, (a0)
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v16, v10
	vsra.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmseq.vv	v0, v10, v8
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
