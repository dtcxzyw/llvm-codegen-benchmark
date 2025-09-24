func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, 16425
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 16441
	slli	a0, a0, 36
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vv	v8, v8, v12
	ret

