func0000000000000028:                   # @func0000000000000028
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v8, 24
	vadd.vv	v8, v10, v8
	vsrl.vv	v8, v8, v12
	ret
