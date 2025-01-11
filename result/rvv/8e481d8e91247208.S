func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 177
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 172
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 178
	vmv.v.x	v12, a0
	li	a0, 173
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

