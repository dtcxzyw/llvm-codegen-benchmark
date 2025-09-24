func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v24, v16, 1
	lui	a0, 16425
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 16441
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v24, 0
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v16, v8
	ret

