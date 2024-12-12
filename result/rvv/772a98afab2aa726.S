func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v12, v12, v8
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v12, v12, v8
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
