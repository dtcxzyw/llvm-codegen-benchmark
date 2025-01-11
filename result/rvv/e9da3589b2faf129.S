func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, -1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

