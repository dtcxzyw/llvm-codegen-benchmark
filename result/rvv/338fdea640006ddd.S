func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, -94
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 7
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func00000000000000ac:
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

