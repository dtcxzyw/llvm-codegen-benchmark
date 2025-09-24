func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 255181
	addi	a0, a0, -819
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v8, v8, v10
	ret

