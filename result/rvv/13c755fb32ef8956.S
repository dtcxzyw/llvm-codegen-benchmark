func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
