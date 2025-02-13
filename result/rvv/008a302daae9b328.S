func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

