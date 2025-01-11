func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	ret

