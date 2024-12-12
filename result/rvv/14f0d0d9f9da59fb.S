func0000000000000684:                   # @func0000000000000684
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
