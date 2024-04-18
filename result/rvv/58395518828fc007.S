func0000000000000001:                   # @func0000000000000001
	li	a0, 118
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 40
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v16, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 3
	addi	a0, a0, -288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
