func0000000000000003:                   # @func0000000000000003
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 31250
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
