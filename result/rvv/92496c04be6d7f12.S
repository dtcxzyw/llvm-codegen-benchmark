func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 15
	vmor.mm	v0, v11, v8
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 6
	vmor.mm	v0, v11, v8
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000e18:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 5
	vmor.mm	v0, v11, v8
	ret

