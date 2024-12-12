func0000000000000013:                   # @func0000000000000013
	lui	a0, 1048570
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, 5
	slli	a0, a0, 9
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
