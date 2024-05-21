func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 68
	vmsgtu.vi	v0, v10, 2
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 70
	addi	a0, a0, 56
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 120
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
