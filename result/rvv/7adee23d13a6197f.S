func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -5
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 14
	vmacc.vx	v12, a0, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 11
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000001e6:                   # @func00000000000001e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	li	a0, 52
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000001eb:                   # @func00000000000001eb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
