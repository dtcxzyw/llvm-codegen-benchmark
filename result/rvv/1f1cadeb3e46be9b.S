func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, 1, v0.t
	vminu.vv	v8, v12, v8
	ret
