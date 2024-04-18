func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v9, v10, v8
	vmv.v.v	v8, v9
	ret
