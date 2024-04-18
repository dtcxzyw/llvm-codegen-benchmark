func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 56
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v9, v9, 7
	vsll.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
