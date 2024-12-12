func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 6
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
