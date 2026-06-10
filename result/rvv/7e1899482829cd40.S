func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vmseq.vi	v0, v10, 0
	li	a0, 240
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vi	v8, v8, 16
	vand.vv	v8, v8, v10
	ret

