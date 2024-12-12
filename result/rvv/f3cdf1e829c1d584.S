func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 16
	vxor.vv	v8, v8, v14
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
