func0000000000000164:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

