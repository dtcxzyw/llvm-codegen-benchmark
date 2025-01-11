func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 1846
	vadd.vx	v8, v8, a0
	ret

