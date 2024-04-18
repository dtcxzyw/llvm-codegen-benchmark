func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, 302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vsub.vv	v8, v9, v8
	ret
