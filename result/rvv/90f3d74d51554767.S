func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

