func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vmsleu.vv	v0, v8, v10
	ret

