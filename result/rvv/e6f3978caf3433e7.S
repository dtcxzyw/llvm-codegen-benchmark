func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 7
	lui	a0, 197379
	slli	a0, a0, 2
	addi	a0, a0, 194
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vnot.v	v8, v10, v0.t
	ret
