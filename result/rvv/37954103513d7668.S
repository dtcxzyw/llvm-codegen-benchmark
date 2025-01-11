.LCPI0_0:
	.quad	-8737931403336103397
func0000000000000164:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

