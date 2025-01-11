func0000000000000021:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000181:
	li	a0, 192
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func000000000000018c:
	li	a0, 1792
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

