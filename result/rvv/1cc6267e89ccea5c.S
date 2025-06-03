func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 14
	li	a0, 169
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	lui	a0, 1172
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -511
	bseti	a0, a0, 63
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	bseti	a0, zero, 62
	vmsne.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	li	a0, -1
	vmsne.vi	v12, v10, 0
	srli	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -5
	li	a0, 36
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v8, a0
	li	a0, -1
	bclri	a0, a0, 61
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	li	a0, 112
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	lui	a0, 1048386
	addi	a0, a0, -944
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 128
	addi	a0, a0, 1
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000038:
	lui	a0, 256
	addi	a1, a0, -1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a1
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000198:
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	li	a0, 255
	vmseq.vi	v12, v10, 6
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

