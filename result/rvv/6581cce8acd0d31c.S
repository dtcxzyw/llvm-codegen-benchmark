func0000000000000006:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

