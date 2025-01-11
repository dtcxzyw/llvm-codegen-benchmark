func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func000000000000001e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret

func0000000000000014:
	li	a0, -44
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

