func0000000000000c2c:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000014c:
	li	a0, -53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000484:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsleu.vi	v12, v10, 9
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000501:
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c24:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000084:
	lui	a0, 1048560
	addi	a1, a0, 1
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000058a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v12, v10, -4
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000498:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, -13
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 1024
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000426:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	lui	a0, 28672
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c2a:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 127
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000941:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000088:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -128
	vmsltu.vx	v12, v10, a0
	lui	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c26:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -5
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c28:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 7
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000494:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	li	a0, 1970
	vmsleu.vi	v12, v10, -13
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 62
	addi	a0, a0, -2048
	addi	a1, a1, 2047
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	ret

func000000000000048a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmseq.vi	v12, v10, 8
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000058c:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000050a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, -13
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

