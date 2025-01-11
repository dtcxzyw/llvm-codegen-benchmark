func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 20678
	addiw	a0, a0, -737
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

