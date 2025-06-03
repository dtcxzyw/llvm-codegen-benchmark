func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret

func0000000000000024:
	li	a0, 499
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vadd.vx	v8, v8, a0
	lui	a0, 64
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000028:
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -21
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret

