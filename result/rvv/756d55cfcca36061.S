func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vrev8.v	v8, v8
	ret

func0000000000000003:
	li	a0, -31
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -4
	vrev8.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	vrev8.v	v8, v8
	ret

func0000000000000006:
	li	a0, 60
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000007:
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

