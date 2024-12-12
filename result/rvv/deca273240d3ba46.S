func0000000000001526:                   # @func0000000000001526
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000001104:                   # @func0000000000001104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func0000000000001004:                   # @func0000000000001004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
