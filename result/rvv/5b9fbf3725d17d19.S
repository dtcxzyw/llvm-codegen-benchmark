func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, -1, v0.t
	ret

func0000000000000084:
	li	a0, -76
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v10, -5
	li	a0, 68
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

.LCPI4_0:
	.quad	922337203685477580
func0000000000000301:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, -8
	li	a0, 48
	vmsne.vx	v0, v8, a0, v0.t
	ret

.LCPI5_0:
	.quad	-922337203685477580
func0000000000000701:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -57
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -10, v0.t
	ret

func0000000000000488:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, -97
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 5, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v10, -2
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v10, -2
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v10, -5
	vmsleu.vi	v0, v8, -4, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	li	a0, -48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

