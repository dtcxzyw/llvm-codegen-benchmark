func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	li	a0, 2047
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vminu.vv	v8, v10, v12
	ret
