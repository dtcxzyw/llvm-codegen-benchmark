func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 1015808
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	li	a0, -128
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 393216
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	li	a0, 63
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	lui	a0, 1048064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 19
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	lui	a0, 528384
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	lui	a0, 1048544
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003c:
	lui	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	lui	a0, 1046848
	vadd.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vor.vv	v8, v10, v8
	ret

