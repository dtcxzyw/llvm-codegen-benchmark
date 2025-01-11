func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, -4
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret

