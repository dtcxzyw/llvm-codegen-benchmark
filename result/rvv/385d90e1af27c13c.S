func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 272
	vmv1r.v	v0, v11
	vor.vx	v8, v12, a0, v0.t
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, -3
	vmandn.mm	v0, v10, v0
	ret
