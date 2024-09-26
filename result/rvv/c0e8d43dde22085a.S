func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 20
	vadd.vv	v10, v8, v10
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret
