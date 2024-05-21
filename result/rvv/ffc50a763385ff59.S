func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 2
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -180
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 5
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 524288
	addi	a0, a0, -10
	vmsltu.vx	v0, v8, a0
	ret
