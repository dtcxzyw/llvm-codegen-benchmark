func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

