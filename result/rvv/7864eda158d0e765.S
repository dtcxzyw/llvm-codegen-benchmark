func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

