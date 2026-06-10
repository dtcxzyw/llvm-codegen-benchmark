func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000084:
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -76
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v11, v8
	ret

func0000000000000584:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 68
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

.LCPI4_0:
	.quad	922337203685477580
func0000000000000301:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

.LCPI5_0:
	.quad	-922337203685477580
func0000000000000701:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	li	a1, -57
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, -10
	vmand.mm	v0, v11, v8
	ret

func0000000000000488:
	li	a0, -97
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, 5
	vmand.mm	v0, v11, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v11, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v8, v11
	ret

func000000000000008c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, -4
	vmand.mm	v0, v11, v8
	ret

func0000000000000088:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v11, v8
	ret

