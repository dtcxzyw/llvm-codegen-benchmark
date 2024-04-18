func0000000000000042:                   # @func0000000000000042
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
