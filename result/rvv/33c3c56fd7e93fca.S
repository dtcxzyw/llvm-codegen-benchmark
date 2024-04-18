func0000000000000000:                   # @func0000000000000000
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v14, v8
	ret
