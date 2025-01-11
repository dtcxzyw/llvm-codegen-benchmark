func00000000000004cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000088c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000cc8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v14
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

