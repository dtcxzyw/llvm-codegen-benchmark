func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
