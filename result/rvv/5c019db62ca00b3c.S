func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 65536
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	addi	a0, a0, -32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 1020
	vand.vx	v10, v10, a0
	lui	a0, 135168
	addi	a0, a0, -2046
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 23
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

