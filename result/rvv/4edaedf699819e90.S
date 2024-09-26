func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000c01:                   # @func0000000000000c01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000801:                   # @func0000000000000801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v9
	ret
