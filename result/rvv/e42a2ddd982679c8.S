func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 6
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 17
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 169
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 6
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 7
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 32
	addiw	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
