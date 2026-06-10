func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmseq.vi	v12, v8, 3
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vadd.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 60
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000204:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 2
	vadd.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 60
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

