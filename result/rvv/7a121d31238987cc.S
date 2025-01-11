func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vsrl.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

