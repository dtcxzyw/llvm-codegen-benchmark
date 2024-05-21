func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 4
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
