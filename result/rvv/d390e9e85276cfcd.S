func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
