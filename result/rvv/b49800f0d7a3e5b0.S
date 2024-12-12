func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 568
	vmseq.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 11, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -127
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 252
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -127
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 253
	vmsne.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1023
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 2045
	vmsgtu.vx	v0, v8, a0
	ret
