func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000001801:                   # @func0000000000001801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000801:                   # @func0000000000000801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000001001:                   # @func0000000000001001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
