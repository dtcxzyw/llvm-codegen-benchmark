func000000000000000c:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -16
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -16
	ret

func000000000000002c:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

