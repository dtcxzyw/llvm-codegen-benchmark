func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret

func0000000000000000:
	lui	a0, 522232
	addiw	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vandn.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 4095
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret

