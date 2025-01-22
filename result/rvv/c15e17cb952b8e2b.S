func0000000000000186:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v10, v8, a0
	li	a0, -31
	slli	a0, a0, 10
	vmsne.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	li	a0, 55
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 23
	vmsne.vx	v12, v10, a0
	li	a0, 24
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	li	a0, -897
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vx	v12, v10, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 256
	vmsne.vx	v12, v10, a0
	li	a0, 41
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

