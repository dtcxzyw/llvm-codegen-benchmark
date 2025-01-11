func0000000000000166:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000167:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

