func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 196608
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

