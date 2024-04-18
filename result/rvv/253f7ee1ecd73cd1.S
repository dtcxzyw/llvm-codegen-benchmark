func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
