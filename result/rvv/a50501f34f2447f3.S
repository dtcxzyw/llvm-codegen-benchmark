func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1
	vsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

