func0000000000000001:                   # @func0000000000000001
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.f.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.f.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v16, -1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret
