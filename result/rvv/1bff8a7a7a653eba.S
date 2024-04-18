func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 57344
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 3
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
