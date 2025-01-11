func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	li	a0, 255
	vmseq.vx	v0, v8, a0
	ret

