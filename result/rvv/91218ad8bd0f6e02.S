func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v8
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

