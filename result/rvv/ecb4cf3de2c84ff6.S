func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	ret

func0000000000000004:
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

