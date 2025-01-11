func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret

func0000000000000005:
	li	a0, 191
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 523776
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 111
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 983040
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 65
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 788496
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1024
	vor.vx	v8, v8, a0
	ret

