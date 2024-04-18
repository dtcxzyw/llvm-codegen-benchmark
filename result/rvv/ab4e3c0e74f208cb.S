func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, -5, v0
	vadd.vv	v9, v10, v9
	vsub.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 284
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 524288
	addiw	a0, a0, -249
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	li	a0, 499
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
