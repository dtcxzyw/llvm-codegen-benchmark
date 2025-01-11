func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -6
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

