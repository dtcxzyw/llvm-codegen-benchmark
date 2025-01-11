func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, 4
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

