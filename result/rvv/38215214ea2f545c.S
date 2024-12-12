func0000000000000304:                   # @func0000000000000304
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000324:                   # @func0000000000000324
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000321:                   # @func0000000000000321
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
