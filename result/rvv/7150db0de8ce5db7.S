func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
