func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
