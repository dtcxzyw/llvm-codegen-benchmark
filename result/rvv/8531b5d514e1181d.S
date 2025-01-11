func000000000000030c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vmsltu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret

func000000000000018c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 127
	vand.vx	v10, v10, a0
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	lui	a0, 1
	vmsltu.vv	v14, v12, v8
	addi	a0, a0, -8
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

