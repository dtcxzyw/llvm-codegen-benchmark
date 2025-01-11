func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 15
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 20
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret

