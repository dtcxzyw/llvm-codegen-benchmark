func000000000000018c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 1
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000038:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 524032
	vmseq.vx	v12, v8, a0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000198:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmsne.vi	v12, v8, 0
	lui	a0, 524032
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000194:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 20480
	vmsne.vx	v12, v8, a0
	li	a0, 1280
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

