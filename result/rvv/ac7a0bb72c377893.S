func0000000000000006:
	lui	a0, 4096
	addi	a0, a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	vsrl.vv	v8, v10, v8
	ret

func000000000000000e:
	lui	a0, 24672
	addi	a0, a0, 1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vsrl.vv	v8, v10, v8
	ret

func000000000000000a:
	lui	a0, 2304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	vsrl.vv	v8, v10, v8
	ret

