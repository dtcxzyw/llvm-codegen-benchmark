func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
