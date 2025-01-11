func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 255
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 25
	vadd.vx	v8, v8, a0
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 9
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

