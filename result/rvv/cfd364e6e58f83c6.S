func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsleu.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsne.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

func00000000000000eb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret

