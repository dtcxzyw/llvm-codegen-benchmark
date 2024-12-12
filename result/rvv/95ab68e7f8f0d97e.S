func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret
