func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 2
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsll.vi	v8, v8, 3
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vsll.vi	v8, v8, 6
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 5
	vsll.vi	v8, v8, 5
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a0, 7
	addi	a0, a0, 1326
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsll.vi	v8, v8, 16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	vmerge.vim	v8, v8, -16, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, -4
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vadd.vv	v8, v8, v8
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v8
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 384
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
