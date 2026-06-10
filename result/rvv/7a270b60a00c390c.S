func000000000000000c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 5
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v10, v10, v10
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

