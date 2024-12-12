func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
