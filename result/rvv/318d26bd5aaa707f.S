func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 5
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 9, v0
	ret

func000000000000000c:
	li	a0, 47
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

