func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmv.v.i	v10, -4
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

