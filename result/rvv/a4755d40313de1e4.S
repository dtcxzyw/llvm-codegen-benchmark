func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v8, v8, v10
	vmax.vx	v10, v12, zero
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v8, v8, v10
	vmax.vx	v10, v12, zero
	vmsle.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v8, v8, v10
	vmax.vx	v10, v12, zero
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v8, v8, v10
	vmax.vx	v10, v12, a0
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v8, v8, v10
	vmax.vx	v10, v12, zero
	vmslt.vv	v0, v8, v10
	ret

