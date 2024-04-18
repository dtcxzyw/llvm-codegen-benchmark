func000000000000011f:                   # @func000000000000011f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
