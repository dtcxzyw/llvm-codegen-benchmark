func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000002:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

