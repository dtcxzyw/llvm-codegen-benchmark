func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsleu.vi	v14, v12, 3
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000085:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -63
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -123
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

