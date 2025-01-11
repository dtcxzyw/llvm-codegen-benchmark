func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

