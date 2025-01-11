func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -5
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -8
	ret

func0000000000000016:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret

