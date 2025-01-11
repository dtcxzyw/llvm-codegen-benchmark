func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func00000000000002cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func00000000000002c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

