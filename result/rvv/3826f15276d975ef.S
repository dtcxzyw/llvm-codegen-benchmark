func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v12, v10, -4
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
