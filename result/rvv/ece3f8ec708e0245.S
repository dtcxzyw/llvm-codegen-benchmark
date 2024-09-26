func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
