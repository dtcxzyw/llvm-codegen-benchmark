func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 598
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

