func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048552
	addiw	a0, a0, -1696
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

