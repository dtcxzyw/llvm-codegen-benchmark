func0000000000000024:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -7
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -7
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret

