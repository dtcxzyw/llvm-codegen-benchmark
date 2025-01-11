func00000000000000d0:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000098:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 772
	vmslt.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000084:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 15
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000510:
	lui	a0, 520192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	lui	a0, 4096
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000504:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000090:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmsleu.vi	v11, v8, 11
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

