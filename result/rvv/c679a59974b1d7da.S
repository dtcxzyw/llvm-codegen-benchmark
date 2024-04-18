func0000000000000002:                   # @func0000000000000002
	li	a0, 511
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 3
	ret
