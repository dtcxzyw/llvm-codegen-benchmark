func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v8, v8, zero
	vmin.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v8, v8, a0
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v8, v8, zero
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

