func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000054b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v10, v8
	vmsgt.vi	v8, v10, -5
	vmand.mm	v0, v12, v8
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

