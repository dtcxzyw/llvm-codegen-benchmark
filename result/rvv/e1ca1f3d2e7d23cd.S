func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 64
	vmsleu.vi	v12, v10, 15
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vi	v8, v8, -4
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

func0000000000000902:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	li	a0, 250
	vmsleu.vi	v12, v10, 3
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000918:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	lui	a0, 64
	vmsleu.vi	v12, v10, -5
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000308:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vx	v10, v10, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 8192
	vand.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000b08:
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -19
	vadd.vx	v8, v8, a0
	vmsne.vi	v12, v10, 4
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000858:
	lui	a0, 1
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000d08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vadd.vi	v8, v8, -3
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v10, v12
	ret

