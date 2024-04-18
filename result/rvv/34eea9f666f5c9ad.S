func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vand.vv	v8, v14, v8
	vsll.vv	v8, v8, v12
	ret
