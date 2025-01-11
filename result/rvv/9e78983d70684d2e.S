func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

