func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	lui	a0, 64
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 983024
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	lui	a0, 786432
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

