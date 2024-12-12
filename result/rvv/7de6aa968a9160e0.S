func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v12, v8
	ret
