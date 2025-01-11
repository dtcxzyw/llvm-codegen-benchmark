func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 523264
	vor.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 11
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	vsll.vi	v8, v8, 2
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, 3
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	vsll.vi	v8, v8, 21
	lui	a0, 528896
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vsll.vi	v8, v8, 8
	lui	a0, 786432
	vor.vv	v8, v8, v10
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	vsll.vi	v8, v8, 28
	vor.vv	v8, v8, v10
	lui	a0, 242
	vor.vx	v8, v8, a0
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	lui	a0, 8192
	vor.vv	v8, v8, v10
	addi	a0, a0, 71
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	li	a0, 56
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	li	a0, 49
	vor.vx	v8, v8, a0
	ret

