func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 1
	li	a0, 30
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 15
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 6
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

