func0000000000000038:
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v12, v10
	vandn.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret

