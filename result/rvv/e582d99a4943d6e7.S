func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf8	v12, v8
	lui	a0, 131073
	slli	a0, a0, 4
	addi	a0, a0, 512
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -16
	lui	a0, 96
	addi	a0, a0, 1540
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wv	v10, v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
