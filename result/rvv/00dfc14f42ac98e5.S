func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	li	a0, 24
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	vor.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 4
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 13
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

