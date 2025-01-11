func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000248:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000108:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000210:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

