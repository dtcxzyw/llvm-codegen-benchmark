.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	li	a0, -5
	srli	a0, a0, 2
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret

