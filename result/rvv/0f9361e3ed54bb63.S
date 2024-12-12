func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 2
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
