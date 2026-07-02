func0000000000000021:
	lui	a0, 135168
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v12, v12, a0, v0
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v12, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	li	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 1012
	vmerge.vxm	v12, v12, a0, v0
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000061:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vi	v0, v8, 0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

