func0000000000000000:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 1
	addiw	a0, a0, -707
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

