func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000167:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmsle.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000315:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

