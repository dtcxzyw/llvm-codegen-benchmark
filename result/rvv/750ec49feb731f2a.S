func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v10, v12, v8
	vmax.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v10, v12, v8
	vmax.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

