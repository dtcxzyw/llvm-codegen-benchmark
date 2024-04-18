func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v10, v9
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret
