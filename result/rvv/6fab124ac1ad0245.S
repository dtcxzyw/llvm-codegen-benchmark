func0000000000000618:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 48
	vmsne.vx	v10, v10, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	li	a0, 97
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000110:
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -23
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret

func0000000000000902:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000108:
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000102:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -13
	lui	a0, 1048568
	vmsleu.vi	v10, v10, -13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000210:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	li	a0, 99
	vmsleu.vi	v10, v10, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func0000000000000908:
	li	a0, -37
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -36
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000848:
	li	a0, 39
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 160
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000118:
	li	a0, -19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -18
	vmsltu.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000308:
	li	a0, -85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000050:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v10, v10, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000850:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v10, v10, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000302:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

