func0000000000000454:                   # @func0000000000000454
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000406:                   # @func0000000000000406
	lui	a0, 1
	addi	a0, a0, -1596
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, -5
	srli	a0, a0, 2
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
