func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v12, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vsll.vv	v8, v12, v8
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsll.vv	v8, v12, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 14
	vsll.vv	v8, v12, v8
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 14
	vsll.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	vsll.vv	v8, v12, v8
	ret

