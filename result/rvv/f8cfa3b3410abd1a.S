func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 196
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 13
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 7
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 3
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, -258
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, -258
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -10
	vmsltu.vx	v0, v8, a0
	ret
