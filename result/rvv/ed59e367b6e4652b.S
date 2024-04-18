func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	lui	a0, 1
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, 1, v0.t
	vminu.vv	v8, v12, v8
	ret
