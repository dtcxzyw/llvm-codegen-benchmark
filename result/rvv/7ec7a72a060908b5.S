func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

func0000000000000001:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

