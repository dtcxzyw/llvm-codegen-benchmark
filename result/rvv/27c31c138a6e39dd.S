func0000000000000101:                   # @func0000000000000101
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vmsleu.vi	v0, v8, 7
	ret
func000000000000012a:                   # @func000000000000012a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vmseq.vi	v0, v8, 1
	ret
func0000000000000126:                   # @func0000000000000126
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnsrl.wx	v11, v8, a0
	vmul.vv	v8, v11, v10
	li	a0, 257
	vmslt.vx	v0, v8, a0
	ret
