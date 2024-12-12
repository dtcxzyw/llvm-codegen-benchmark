func0000000000000009:                   # @func0000000000000009
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	li	a0, -32
	vmerge.vim	v9, v9, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
