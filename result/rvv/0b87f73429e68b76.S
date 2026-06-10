func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, 9
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vi	v10, v10, 6
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, 6
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, -6
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vi	v10, v10, -8
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

