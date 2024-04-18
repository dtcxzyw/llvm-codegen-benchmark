func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000083:                   # @func0000000000000083
	lui	a0, 16
	addi	a1, a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
