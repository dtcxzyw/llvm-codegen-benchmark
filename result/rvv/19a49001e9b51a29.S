func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 6
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000282:
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, -2
	lui	a0, 1048568
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, 561
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 559
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000050:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 4
	li	a0, 45
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

