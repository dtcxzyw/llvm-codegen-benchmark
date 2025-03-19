func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 5
	vadd.vi	v11, v8, 1
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 1
	vadd.vi	v11, v8, 1
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 2
	vadd.vi	v11, v8, -4
	vwsubu.vv	v8, v11, v10
	ret

