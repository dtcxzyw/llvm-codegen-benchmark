func0000000000000296:                   # @func0000000000000296
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret
func000000000000029a:                   # @func000000000000029a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
