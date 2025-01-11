func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsltu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

