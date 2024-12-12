func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
