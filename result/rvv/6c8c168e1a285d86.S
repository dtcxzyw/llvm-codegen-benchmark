func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 3
	lui	a0, 272
	addi	a0, a0, 2
	vrsub.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 2
	vrsub.vi	v8, v9, 3
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
