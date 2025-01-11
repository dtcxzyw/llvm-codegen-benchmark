func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 8
	ret

