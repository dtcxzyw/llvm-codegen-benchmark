func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000194:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 3
	vmand.mm	v0, v14, v10
	ret

