func000000000000098a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000a8a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000d0a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret

