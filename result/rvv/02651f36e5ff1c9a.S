func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 384
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a1, -4
	rori	a1, a1, 3
	vmsgtu.vx	v0, v8, a1
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
