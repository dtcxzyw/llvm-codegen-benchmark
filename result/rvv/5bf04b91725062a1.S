func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -11
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 21
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -71
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 12288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -6
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1048571
	addi	a0, a0, -238
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -5
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -4
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 1
	ret
