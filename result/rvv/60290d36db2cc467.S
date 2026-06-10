func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v11, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 1048544
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v11, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v11, 1
	vwadd.wv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v11, -2
	vwadd.wv	v8, v8, v10
	ret

