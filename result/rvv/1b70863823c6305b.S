func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vxor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vxor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vnot.v	v8, v8
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vnot.v	v8, v8
	vsll.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vnot.v	v8, v8
	vsll.vv	v8, v8, v10
	ret

