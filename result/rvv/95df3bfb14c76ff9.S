func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 559241
	addi	a0, a0, -1912
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 15
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

