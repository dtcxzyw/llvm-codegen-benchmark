func0000000000000021:                   # @func0000000000000021
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v12, v8
	ret
