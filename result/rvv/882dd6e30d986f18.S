func0000000000000004:
	li	a0, 157
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000028:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

