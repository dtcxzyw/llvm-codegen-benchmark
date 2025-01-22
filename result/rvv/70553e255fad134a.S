func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 28672
	vand.vx	v10, v10, a0
	lui	a0, 1015792
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	lui	a0, 1024
	vand.vx	v10, v10, a0
	lui	a0, 1017600
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 18
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 320
	vand.vx	v10, v10, a0
	lui	a0, 7808
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	lui	a0, 16384
	vand.vx	v10, v10, a0
	lui	a0, 1040336
	addi	a0, a0, -5
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 8224
	vor.vx	v8, v8, a0
	ret

