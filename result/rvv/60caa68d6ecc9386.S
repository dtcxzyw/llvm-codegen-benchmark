func0000000000000024:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

