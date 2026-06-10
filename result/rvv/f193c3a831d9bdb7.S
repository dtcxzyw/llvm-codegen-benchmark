func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vsub.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

