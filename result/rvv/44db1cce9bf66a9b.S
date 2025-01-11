func000000000000001c:
	lui	a0, 262144
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 104
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 257
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 39
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

