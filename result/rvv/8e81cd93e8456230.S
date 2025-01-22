func0000000000000006:
	lui	a0, 524
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 4
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	lui	a0, 4096
	addi	a1, a0, 65
	addi	a0, a0, 1
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 258
	vor.vx	v8, v8, a0
	ret

