func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 7
	vand.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret
