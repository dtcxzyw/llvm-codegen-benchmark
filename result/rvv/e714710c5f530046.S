func0000000000000021:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vand.vi	v8, v8, -5
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, -25
	vmsne.vi	v12, v10, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000198:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 6
	vmand.mm	v0, v10, v12
	ret

