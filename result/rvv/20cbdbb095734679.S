func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, 15621
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret

func0000000000000015:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

func000000000000001a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret

func000000000000001d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

