func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 2
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 262144
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 262144
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

