func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
