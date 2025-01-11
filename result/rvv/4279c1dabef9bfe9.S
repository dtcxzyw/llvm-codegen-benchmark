func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

