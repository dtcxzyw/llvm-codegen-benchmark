func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 56
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 40
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 52
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000016:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 34
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

