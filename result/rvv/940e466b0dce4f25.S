func0000000000000c2c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000c88:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	li	a0, 127
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000d61:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmsle.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000434:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	bseti	a0, zero, 32
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

.LCPI6_0:
	.quad	922337203685477580
func000000000000054c:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a1
	vmslt.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

