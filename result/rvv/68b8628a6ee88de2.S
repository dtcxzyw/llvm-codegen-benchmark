func0000000000000018:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000150:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v10, v8, 6
	vmor.mm	v0, v0, v10
	ret

func000000000000014c:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

