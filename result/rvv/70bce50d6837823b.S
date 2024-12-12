func0000000000000028:                   # @func0000000000000028
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v8, 9
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -83
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, 9
	li	a0, 87
	vmv.v.x	v9, a0
	li	a0, 48
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vmv.v.x	v9, a0
	li	a0, 48
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -67
	vmv.v.x	v9, a0
	li	a0, -49
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 63
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
