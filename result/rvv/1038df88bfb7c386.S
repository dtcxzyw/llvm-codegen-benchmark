func000000000000000a:
	li	a0, -100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000001e:
	lui	a0, 16000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

func000000000000001a:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v10, v8
	ret

