func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000c:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

