func000000000000042c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 5
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000003021:
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmsne.vi	v9, v11, 5
	vmor.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v11, 9
	vmsleu.vi	v9, v10, -3
	vmor.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000003024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 12
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func000000000000318c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000003198:
	li	a0, 255
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000000421:
	li	a0, 255
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, -1
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000002181:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v11, v11, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

