func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

func000000000000005e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwmaccu.vv	v8, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

