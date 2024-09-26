func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
