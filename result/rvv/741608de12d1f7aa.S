func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

func000000000000018c:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	lui	a0, 1
	addi	a1, a0, -1126
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -453
	vmerge.vxm	v8, v8, a0, v0
	ret

