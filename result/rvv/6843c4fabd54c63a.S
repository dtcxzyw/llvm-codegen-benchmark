func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000001ea:                   # @func00000000000001ea
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
