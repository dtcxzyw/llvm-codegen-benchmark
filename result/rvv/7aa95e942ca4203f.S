func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

