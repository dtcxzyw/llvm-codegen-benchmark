func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vv	v8, v8, v8
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -4, v0
	ret

