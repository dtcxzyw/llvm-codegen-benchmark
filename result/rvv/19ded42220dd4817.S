func0000000000000002:                   # @func0000000000000002
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
