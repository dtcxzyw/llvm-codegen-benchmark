func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, -1
	srli	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a1
	slli	a0, a0, 61
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

