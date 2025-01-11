func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

