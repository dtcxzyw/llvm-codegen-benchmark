func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

