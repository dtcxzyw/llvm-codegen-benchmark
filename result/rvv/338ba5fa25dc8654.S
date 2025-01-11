func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

