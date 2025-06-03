func0000000000000024:
	lui	a0, 1048386
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	addi	a0, a0, -944
	vand.vx	v8, v8, a0
	lui	a0, 128
	vmseq.vi	v12, v8, 0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

func0000000000000081:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 512
	vand.vi	v8, v8, 3
	addi	a0, a0, -3
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 6
	vadd.vi	v8, v8, -2
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

