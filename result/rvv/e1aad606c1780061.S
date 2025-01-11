func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret

func0000000000000530:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret

func0000000000000514:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret

