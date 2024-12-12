func00000000000006a1:                   # @func00000000000006a1
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v10
	vrsub.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret
