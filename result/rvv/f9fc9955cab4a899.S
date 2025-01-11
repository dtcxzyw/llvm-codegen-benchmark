func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

