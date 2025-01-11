func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 158
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

