func0000000000000181:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 6
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000010c:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmsne.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 76
	vmsne.vx	v12, v10, a0
	lui	a0, 319488
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

