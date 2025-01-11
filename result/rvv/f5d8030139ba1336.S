func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret

func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	lui	a0, 1
	vsub.vx	v8, v8, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 32
	vsub.vx	v8, v8, a0
	ret

