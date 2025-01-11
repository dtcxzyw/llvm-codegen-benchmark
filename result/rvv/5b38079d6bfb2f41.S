func0000000000000001:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

