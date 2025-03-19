func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 8
	vwsubu.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -1
	vwsubu.vv	v8, v10, v11
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 2
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -1
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 4
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 14
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -4
	vwsubu.vv	v8, v10, v11
	ret

