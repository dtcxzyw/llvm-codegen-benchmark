func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vmseq.vv	v0, v8, v10
	ret

