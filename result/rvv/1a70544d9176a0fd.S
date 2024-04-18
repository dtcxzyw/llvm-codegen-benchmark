func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -11
	li	a0, 63
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	lui	a0, 1048064
	addiw	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret
