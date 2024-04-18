func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 13
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vmsle.vi	v0, v9, -1
	li	a0, -80
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 128
	vmslt.vx	v0, v10, a0
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
