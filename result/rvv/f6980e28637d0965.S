func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
