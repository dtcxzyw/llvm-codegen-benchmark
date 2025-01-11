func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	ret

