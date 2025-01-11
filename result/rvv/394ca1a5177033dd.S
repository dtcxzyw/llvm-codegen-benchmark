func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000008c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -42
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000941:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	lui	a0, 4
	vmsleu.vi	v12, v10, 1
	addi	a0, a0, 48
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 112
	vmsleu.vi	v12, v10, 3
	vand.vx	v8, v8, a0
	li	a0, 80
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c2c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	lui	a0, 256
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vand.vi	v8, v8, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 512
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

