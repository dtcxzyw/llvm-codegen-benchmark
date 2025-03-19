func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, -15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v8, v10
	ret

