func0000000000000126:                   # @func0000000000000126
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret
func000000000000012b:                   # @func000000000000012b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vmsle.vv	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
func000000000000012a:                   # @func000000000000012a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
func000000000000022b:                   # @func000000000000022b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v9, v12, v9
	vmsle.vv	v0, v8, v9
	ret
func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vsub.vv	v9, v12, v9
	vmsne.vv	v0, v9, v8
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret
