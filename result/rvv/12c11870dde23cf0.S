func0000000000000084:                   # @func0000000000000084
	lui	a0, 61
	addi	a0, a0, 143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 122
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 287
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmacc.vv	v12, v10, v8
	addi	a0, a0, -1
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -12
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 16
	vmsltu.vx	v0, v12, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	vmsgt.vi	v0, v12, -1
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, -2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	lui	a0, 6641
	vmacc.vv	v12, v10, v8
	addi	a0, a0, -1526
	vmslt.vx	v0, v12, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 261888
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 1
	vmsltu.vx	v0, v12, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmacc.vv	v12, v10, v8
	vmsleu.vi	v0, v12, -13
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -2
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -16
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048574
	addi	a1, a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addi	a0, a0, -72
	vmsltu.vx	v0, v12, a0
	ret
