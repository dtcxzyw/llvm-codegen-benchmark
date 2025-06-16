func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v12, v8
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

