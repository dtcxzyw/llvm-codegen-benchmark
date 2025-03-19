func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 3
	lui	a0, 718
	addi	a0, a0, -1183
	vwmulu.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

