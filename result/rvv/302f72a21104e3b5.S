func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	lui	a0, 1
	vmsne.vi	v8, v8, 0
	addiw	a1, a0, -368
	addiw	a0, a0, -400
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

