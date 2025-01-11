func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

