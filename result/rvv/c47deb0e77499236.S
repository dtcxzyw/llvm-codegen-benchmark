func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 131072
	vor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

