func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 10
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -151
	vadd.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

