func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 216
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 152
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	ret

