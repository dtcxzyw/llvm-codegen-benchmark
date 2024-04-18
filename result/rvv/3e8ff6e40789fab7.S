func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	lui	a0, 524288
	addi	a0, a0, -3
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	lui	a0, 524288
	addi	a0, a0, -3
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	ret
