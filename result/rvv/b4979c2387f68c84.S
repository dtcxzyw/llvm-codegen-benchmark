func0000000000000002:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

