func0000000000000404:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmsltu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000408:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v8
	lui	a1, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ld	a0, %lo(.LCPI1_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v14, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v8, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 8
	ret

.LCPI4_0:
	.quad	1844674407370955159
func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v8
	lui	a1, %hi(.LCPI4_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ld	a0, %lo(.LCPI4_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret

