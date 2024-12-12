func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	bseti	a0, zero, 11
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	bseti	a0, zero, 11
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vmslt.vv	v0, v8, v10
	ret
