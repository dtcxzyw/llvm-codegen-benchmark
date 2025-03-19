func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

