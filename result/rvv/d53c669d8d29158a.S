func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 626827
	addi	a0, a0, 223
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 135
	vsetvli	zero, zero, e64, m2, ta, mu
	vxor.vx	v10, v10, a0, v0.t
	vxor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret
