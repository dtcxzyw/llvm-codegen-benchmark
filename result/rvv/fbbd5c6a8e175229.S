func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, -17
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -12, v0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 2
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 6, v0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000206:                   # @func0000000000000206
	li	a0, 506
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1
	addiw	a0, a0, 904
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
