func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 5030
	addiw	a0, a0, -1875
	slli	a0, a0, 7
	vxor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret

func0000000000000003:
	lui	a0, 1040384
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1044480
	vandn.vx	v10, v10, a0
	vxor.vv	v8, v8, v12
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 1040384
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 786432
	vandn.vx	v10, v10, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

