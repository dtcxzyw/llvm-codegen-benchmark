func000000000000000c:                   # @func000000000000000c
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048571
	addi	a0, a0, -238
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v8, a0
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, -1, v0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v14, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
