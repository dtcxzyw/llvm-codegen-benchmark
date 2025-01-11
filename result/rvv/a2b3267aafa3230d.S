func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

