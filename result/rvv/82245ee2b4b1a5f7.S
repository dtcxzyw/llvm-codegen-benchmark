func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	bseti	a0, zero, 11
	vsll.vi	v8, v8, 12
	vand.vx	v10, v10, a0
	lui	a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vsll.vi	v8, v8, 12
	vand.vx	v10, v10, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vsll.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vsll.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 15
	vadd.vv	v8, v8, v8
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 31
	vsll.vi	v8, v8, 2
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	li	a0, 992
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 31
	vsll.vi	v8, v8, 3
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vsll.vi	v8, v8, 24
	vand.vx	v10, v10, a0
	lui	a0, 258048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	lui	a0, 65536
	vsll.vi	v8, v8, 4
	vand.vx	v10, v10, a0
	lui	a0, 147456
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 12288
	vsll.vi	v8, v8, 18
	vand.vx	v10, v10, a0
	lui	a0, 4032
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vsll.vi	v8, v8, 12
	vand.vx	v10, v10, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 77824
	vsll.vi	v8, v8, 24
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

