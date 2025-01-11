func000000000000090c:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000914:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 53
	vmsleu.vi	v9, v10, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000514:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 63
	vmsgt.vx	v9, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000902:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 45
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000510:
	li	a0, -57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vmsltu.vx	v9, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v9, v8
	ret

func0000000000000910:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 55
	vmsleu.vi	v9, v10, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000908:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vmsltu.vx	v9, v10, a0
	li	a0, 94
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -35
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 6
	vmor.mm	v0, v9, v8
	ret

func0000000000000848:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000048:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -128
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000b08:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000b02:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	li	a0, 69
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000a08:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 21
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000118:
	lui	a0, 1048560
	addi	a0, a0, 1251
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 50
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000a10:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, -17
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret

