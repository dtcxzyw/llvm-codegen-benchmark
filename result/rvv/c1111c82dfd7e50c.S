func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 6
	vminu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
