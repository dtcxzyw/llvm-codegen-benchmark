func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -80
	vmerge.vxm	v8, v8, a0, v0
	ret

