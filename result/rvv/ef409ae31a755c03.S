func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000007:
	li	a0, 205
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1802
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	bseti	a0, a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

