func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
