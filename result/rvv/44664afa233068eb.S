func0000000000000005:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vadd.vi	v8, v8, 1
	vmand.mm	v0, v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 12
	vadd.vi	v8, v8, 1
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 12, v0
	ret

