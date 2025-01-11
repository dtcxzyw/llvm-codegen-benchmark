func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vadd.vi	v8, v8, 2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

