func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wx	v8, v8, a0
	ret
func000000000000009b:                   # @func000000000000009b
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wx	v8, v8, a0
	ret
