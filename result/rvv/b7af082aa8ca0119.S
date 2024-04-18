func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v10, v9
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	ret
func000000000000018e:                   # @func000000000000018e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	ret
