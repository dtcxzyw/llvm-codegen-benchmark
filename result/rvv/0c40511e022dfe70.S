func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
