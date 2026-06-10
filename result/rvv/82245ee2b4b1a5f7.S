func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	li	a0, 992
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	lui	a0, 258048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	lui	a0, 147456
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	lui	a0, 4032
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	lui	a0, 77824
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	lui	a0, 786432
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

