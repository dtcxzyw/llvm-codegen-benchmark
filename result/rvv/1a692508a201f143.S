func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 16
	vmseq.vi	v12, v10, 2
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000186:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 4
	vmsle.vi	v10, v8, 10
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000184:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 258
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 337012
	vmseq.vi	v12, v10, 2
	addi	a0, a0, 544
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	lui	a0, 224
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 8
	vmsle.vi	v10, v8, 7
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 2021
	vmseq.vi	v12, v10, 2
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000002a:
	lui	a0, 320
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v12, v10, a0
	li	a0, 149
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func000000000000008c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 69
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000014c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

