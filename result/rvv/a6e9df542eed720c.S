func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v14
	li	a0, 192
	vand.vx	v8, v8, a0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret
