func0000000000000801:                   # @func0000000000000801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func000000000000032a:                   # @func000000000000032a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v9, v8
	ret
func0000000000000a21:                   # @func0000000000000a21
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000a26:                   # @func0000000000000a26
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000806:                   # @func0000000000000806
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000a06:                   # @func0000000000000a06
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000c06:                   # @func0000000000000c06
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret
