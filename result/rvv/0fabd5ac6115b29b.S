func000000000000088c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000ccc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000cd4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	lui	a0, 16
	vmslt.vv	v14, v12, v10
	addi	a0, a0, -2
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -12
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 11
	vmand.mm	v0, v10, v14
	ret

