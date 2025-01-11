func0000000000000000:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vssubu.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret

