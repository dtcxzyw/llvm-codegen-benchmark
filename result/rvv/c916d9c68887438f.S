func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
