func0000000000000016:                   # @func0000000000000016
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
	lui	a0, 8
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vand.vv	v12, v12, v16
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 12288
	addi	a0, a0, -1
	vmsgtu.vx	v0, v9, a0
	vadd.vi	v8, v8, -2, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 5
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 249
	vmsgtu.vx	v0, v12, a0
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
