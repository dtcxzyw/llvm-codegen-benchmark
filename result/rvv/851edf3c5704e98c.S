func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 512
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 1048568
	vmslt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret

