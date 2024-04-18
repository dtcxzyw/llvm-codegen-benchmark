func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -4
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 15
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -1
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 2
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
