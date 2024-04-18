func00000000000000c1:                   # @func00000000000000c1
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
