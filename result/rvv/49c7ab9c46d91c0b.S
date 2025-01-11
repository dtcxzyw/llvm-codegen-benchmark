func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func00000000000000c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmfle.vv	v12, v10, v8
	vmandn.mm	v0, v14, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vv	v14, v10, v12
	li	a0, -7
	slli	a0, a0, 48
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

