func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 32896
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 131072
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 4
	addi	a0, a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

