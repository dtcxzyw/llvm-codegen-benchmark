func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 6
	li	a0, 63
	vand.vx	v11, v11, a0
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 6, v0
	vor.vv	v8, v10, v8
	ret
