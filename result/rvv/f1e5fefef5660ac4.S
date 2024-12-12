func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000406:                   # @func0000000000000406
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
