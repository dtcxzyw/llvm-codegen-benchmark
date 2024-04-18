func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v12, v12, v8
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vv	v12, v12, v8
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
