func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
