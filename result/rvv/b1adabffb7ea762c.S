func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	ret

