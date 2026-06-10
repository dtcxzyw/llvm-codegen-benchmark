func0000000000000000:
	lui	a0, 16425
	slli	a0, a0, 36
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16441
	slli	a0, a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	vfmul.vv	v8, v8, v16
	ret

