func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vmseq.vv	v0, v14, v8
	ret
