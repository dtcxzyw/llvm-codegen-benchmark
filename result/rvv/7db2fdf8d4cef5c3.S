func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmseq.vi	v12, v8, 3
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	lui	a0, 2
	vadd.vx	v8, v8, a0
	li	a0, 7
	vmand.mm	v10, v0, v12
	slli	a0, a0, 60
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000204:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	li	a0, 7
	slli	a0, a0, 60
	addi	a0, a0, 1
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

