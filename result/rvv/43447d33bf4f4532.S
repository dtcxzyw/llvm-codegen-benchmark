func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

