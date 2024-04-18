func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 290
	addiw	a0, a0, -1919
	vmul.vx	v8, v8, a0
	lui	a0, 9
	addi	a0, a0, -927
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v13
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, 1120
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
