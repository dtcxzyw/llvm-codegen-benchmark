.LCPI0_0:
	.quad	1844674407370955161
func0000000000000301:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -54
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -7, v0.t
	ret

func0000000000000088:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -53
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v10, 1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000481:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v10, -15
	vmsleu.vi	v0, v8, 1, v0.t
	ret

.LCPI4_0:
	.quad	922337203685477580
func0000000000000701:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, -8
	li	a0, 48
	vmsne.vx	v0, v8, a0, v0.t
	ret

