func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, -80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1008
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 80
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret

