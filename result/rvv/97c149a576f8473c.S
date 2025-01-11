func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000068c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

