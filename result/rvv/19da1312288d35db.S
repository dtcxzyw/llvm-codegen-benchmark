func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

