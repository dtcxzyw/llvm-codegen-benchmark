func00000000000000c2:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vmsne.vi	v0, v8, 0
	vsll.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret

