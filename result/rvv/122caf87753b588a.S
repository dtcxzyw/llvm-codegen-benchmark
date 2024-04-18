func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
