func0000000000000885:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmslt.vv	v16, v14, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

func0000000000000889:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

