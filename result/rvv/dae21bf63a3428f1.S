func0000000000000126:                   # @func0000000000000126
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret
