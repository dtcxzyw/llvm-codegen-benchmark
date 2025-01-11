func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

