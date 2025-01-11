func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 8
	addiw	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 11
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

