func0000000000000d70:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmsgtu.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret

func0000000000000850:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

