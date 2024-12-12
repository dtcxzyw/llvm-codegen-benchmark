func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	ret
