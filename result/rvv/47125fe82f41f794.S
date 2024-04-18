func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 20
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 15
	vmslt.vv	v0, v8, v10
	ret
func0000000000000338:                   # @func0000000000000338
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000378:                   # @func0000000000000378
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 5
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000379:                   # @func0000000000000379
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -7
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
