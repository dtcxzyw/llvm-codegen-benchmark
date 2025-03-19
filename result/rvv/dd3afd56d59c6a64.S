func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -1
	vwmulsu.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwmulsu.vv	v8, v10, v11
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 4
	vwmulsu.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwmulsu.vv	v8, v10, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwmulsu.vv	v8, v10, v11
	ret

