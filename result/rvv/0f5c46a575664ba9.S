func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v8
	li	a0, 52
	vsll.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v8
	vsll.vi	v8, v10, 5
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

