func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 24
	addi	a0, a0, 1696
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 16384
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

