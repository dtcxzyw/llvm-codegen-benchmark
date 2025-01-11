func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

