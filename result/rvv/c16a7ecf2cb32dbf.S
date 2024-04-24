func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vmsgt.vi	v0, v8, 2
	vsll.vv	v10, v10, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
