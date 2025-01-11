func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vor.vi	v8, v8, 2, v0.t
	vmseq.vi	v0, v8, 7
	ret

func0000000000000481:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 272
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000494:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

