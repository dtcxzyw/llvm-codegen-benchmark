.LCPI0_0:
	.quad	1654928120671552141
func0000000000000051:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 1048574
	vsrl.vi	v12, v12, 17
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1808
	vadd.vx	v8, v10, a0
	ret

func0000000000000150:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	lui	a0, 618391
	addiw	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	ret

