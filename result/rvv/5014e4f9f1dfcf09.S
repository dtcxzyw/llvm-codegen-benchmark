func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

func0000000000000002:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	li	a0, 1846
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	li	a0, 1846
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	li	a0, 1846
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

