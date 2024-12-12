func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 28
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -4
	vmerge.vim	v8, v8, -4, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, 7
	li	a0, 1031
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 14
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 10
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1048574
	addi	a1, a0, -810
	vmv.v.x	v10, a1
	addi	a0, a0, -809
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, -55
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vadd.vi	v8, v8, -2
	li	a0, 21
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, -3, v0
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
