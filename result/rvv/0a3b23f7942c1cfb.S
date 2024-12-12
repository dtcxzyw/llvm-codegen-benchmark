func00000000000000a6:                   # @func00000000000000a6
	li	a0, 209
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 28
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 50
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 94
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 94
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048566
	addi	a0, a0, -1079
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 10
	addi	a0, a0, 1079
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 20
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 11
	li	a0, 11
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
