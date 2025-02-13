func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 512
	vmseq.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 16
	vmseq.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

