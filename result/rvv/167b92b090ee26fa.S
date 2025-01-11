func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	lui	a0, 4096
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, -1
	vsll.vv	v8, v8, v12
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

