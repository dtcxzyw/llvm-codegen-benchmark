func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 14
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 14
	vmseq.vv	v0, v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v8, v12
	ret
