func0000000000000006:
	lui	a0, 1048575
	addi	a0, a0, -617
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

