func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v10, v14
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

