func0000000000000008:                   # @func0000000000000008
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000da:                   # @func00000000000000da
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 6
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 8
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a0, -112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 1
	ret
