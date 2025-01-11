.LCPI0_0:
	.quad	5887258746928580303
func0000000000000a01:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000e46:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000e01:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000e04:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 1
	vmsltu.vv	v0, v8, v10
	ret

