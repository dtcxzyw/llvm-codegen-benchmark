func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 11
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 181
	vsll.vi	v8, v8, 9
	addiw	a0, a0, -2048
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	li	a0, 1040
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 65537
	vsll.vi	v8, v8, 16
	slli	a0, a0, 19
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 65
	vsll.vi	v8, v8, 16
	slli	a0, a0, 31
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

