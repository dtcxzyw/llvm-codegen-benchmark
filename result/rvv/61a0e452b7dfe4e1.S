func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	vsrl.vi	v8, v8, 2
	vrsub.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
