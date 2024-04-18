func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 12
	vmseq.vv	v0, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 2
	vmsleu.vv	v0, v12, v8
	ret
