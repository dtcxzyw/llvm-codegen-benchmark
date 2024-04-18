func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vsext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	ret
