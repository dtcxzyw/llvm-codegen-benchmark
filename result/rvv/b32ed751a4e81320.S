func0000000000000004:
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000006:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000007:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000005:
	lui	a0, 279620
	addi	a0, a0, 1092
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

