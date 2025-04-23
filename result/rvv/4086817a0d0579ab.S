func000000000000042c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000488:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 10
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

