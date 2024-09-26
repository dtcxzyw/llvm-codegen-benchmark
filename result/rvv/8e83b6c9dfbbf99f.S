func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
