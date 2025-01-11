func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 1
	vsll.vi	v8, v8, 5
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 30
	lui	a0, 262144
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	lui	a0, 32
	vand.vx	v8, v8, a0
	ret

