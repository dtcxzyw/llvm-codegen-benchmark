func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000000f:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

