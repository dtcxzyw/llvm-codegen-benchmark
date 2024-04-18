func0000000000000214:                   # @func0000000000000214
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -5
	vmslt.vv	v0, v8, v10
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -5
	vmslt.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -1
	vmsne.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000224:                   # @func0000000000000224
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v9, v10, v9, v0
	li	a0, 33
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000228:                   # @func0000000000000228
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v9, v10, v9, v0
	li	a0, 33
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v9, v10, v9, v0
	li	a0, 33
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v9, v10, v9, v0
	li	a0, 33
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
