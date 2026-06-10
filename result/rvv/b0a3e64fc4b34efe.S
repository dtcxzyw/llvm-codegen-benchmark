func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 4
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

