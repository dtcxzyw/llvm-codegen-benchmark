func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vand.vi	v8, v8, -5
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vand.vi	v8, v8, -5
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func0000000000000021:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret

