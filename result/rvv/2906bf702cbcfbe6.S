func000000000000028c:
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsleu.vi	v12, v8, 11
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

