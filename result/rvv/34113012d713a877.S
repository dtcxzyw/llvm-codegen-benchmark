func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vnot.v	v8, v10
	ret
