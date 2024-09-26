func00000000000000e9:                   # @func00000000000000e9
	lui	a0, 1048304
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 2
	vmv.v.i	v10, 3
	lui	a0, 272
	addi	a0, a0, 2
	vrsub.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -1
	vmsleu.vi	v0, v9, 2
	vmv.v.i	v10, 2
	vrsub.vi	v10, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
