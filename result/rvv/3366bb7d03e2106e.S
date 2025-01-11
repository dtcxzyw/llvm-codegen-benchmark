func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 14
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

