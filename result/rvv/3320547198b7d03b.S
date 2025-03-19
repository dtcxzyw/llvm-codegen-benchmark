func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v12, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 2
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v12, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 3
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

