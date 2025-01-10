func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vmseq.vv	v0, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vmv.v.i	v14, 6
	vsll.vv	v14, v12, v10, v0.t
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vmseq.vv	v0, v8, v14
	ret
