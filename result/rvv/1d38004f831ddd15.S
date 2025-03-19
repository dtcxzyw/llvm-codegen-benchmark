func0000000000000902:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000848:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 39
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 160
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000118:
	li	a0, -19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -18
	vmsltu.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -256
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000050:
	lui	a0, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v8, -5
	addi	a0, a0, 72
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, -4
	vmor.mm	v0, v8, v10
	ret

func0000000000000850:
	lui	a0, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v8, -5
	addi	a0, a0, 72
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, -4
	vmor.mm	v0, v8, v10
	ret

func0000000000000048:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

