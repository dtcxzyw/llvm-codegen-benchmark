func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 49
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 31
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

