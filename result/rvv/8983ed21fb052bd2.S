func0000000000000078:                   # @func0000000000000078
	li	a0, 17
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	lui	a0, 986895
	addi	a0, a0, 241
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	lui	a0, 2
	addiw	a0, a0, -40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v9
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
