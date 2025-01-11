func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, 5
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

