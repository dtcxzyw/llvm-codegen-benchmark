func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vand.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vand.vx	v8, v8, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

