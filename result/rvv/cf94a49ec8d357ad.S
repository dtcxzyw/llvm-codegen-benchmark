func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 9
	vadd.vi	v8, v8, 9
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 6
	vmv.v.i	v10, 6
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
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
func0000000000000011:                   # @func0000000000000011
	li	a0, 1000
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 2, v0
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
func0000000000000021:                   # @func0000000000000021
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, -8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 31
	bseti	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 3, v0
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
func0000000000000010:                   # @func0000000000000010
	lui	a0, 524288
	addi	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 7
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	li	a0, 65
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
