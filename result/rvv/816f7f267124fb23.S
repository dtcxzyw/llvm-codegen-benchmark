func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v14, 0
	vsub.vv	v14, v10, v12, v0.t
	vmseq.vv	v0, v14, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v14, 0
	vsub.vv	v14, v10, v12, v0.t
	vmslt.vv	v0, v8, v14
	ret
