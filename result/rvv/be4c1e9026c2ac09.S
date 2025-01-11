func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 31
	vand.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

