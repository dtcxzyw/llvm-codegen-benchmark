func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -31
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

