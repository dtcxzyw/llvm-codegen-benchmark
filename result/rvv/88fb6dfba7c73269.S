func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000120:                   # @func0000000000000120
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 4
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
