func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

