func000000000000000a:                   # @func000000000000000a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vminu.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vminu.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
