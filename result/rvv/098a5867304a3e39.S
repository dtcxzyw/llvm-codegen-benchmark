func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret
