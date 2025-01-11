func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	li	a0, 127
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -16
	ret

func0000000000000007:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -5
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v8, v9
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

