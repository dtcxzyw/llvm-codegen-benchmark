func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 9
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmsleu.vi	v8, v8, -15
	vmor.mm	v0, v8, v9
	ret

