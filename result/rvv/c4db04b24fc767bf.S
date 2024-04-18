func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	vmv.v.i	v8, -11
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
