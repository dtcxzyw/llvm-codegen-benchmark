func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 52
	vmerge.vxm	v8, v8, a0, v0
	ret

