func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000626:                   # @func0000000000000626
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func0000000000000621:                   # @func0000000000000621
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
