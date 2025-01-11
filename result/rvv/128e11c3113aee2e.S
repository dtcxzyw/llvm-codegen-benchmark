func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 28
	ret

