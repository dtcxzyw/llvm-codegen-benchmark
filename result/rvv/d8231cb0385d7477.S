func0000000000000000:
	lui	a0, 16425
	slli	a0, a0, 36
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	lui	a0, 16441
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vxm	v16, v24, a0, v0
	vfmul.vv	v8, v16, v8
	ret

