func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	li	a0, -1
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.xu.f.v	v8, v8
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

