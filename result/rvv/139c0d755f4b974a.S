func0000000000000007:
	lui	a0, 523776
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 111
	vor.vx	v8, v8, a0
	ret

func0000000000000017:
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 2056
	addi	a0, a0, 224
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func000000000000001b:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 983040
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 258048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 526344
	addi	a0, a0, 240
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 985096
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret

