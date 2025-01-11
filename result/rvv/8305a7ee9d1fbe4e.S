func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	li	a0, 1086
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	li	a0, -50
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

