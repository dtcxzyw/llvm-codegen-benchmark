func0000000000000884:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func0000000000000cc6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmslt.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmslt.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000cd4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmslt.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret

