func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -3
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

