func0000000000000406:                   # @func0000000000000406
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret
func0000000000000196:                   # @func0000000000000196
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret
func0000000000000096:                   # @func0000000000000096
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret
func00000000000003b6:                   # @func00000000000003b6
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret
func0000000000000191:                   # @func0000000000000191
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
func000000000000019b:                   # @func000000000000019b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vmsle.vv	v0, v12, v8
	ret
