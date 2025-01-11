func0000000000000010:
	li	a0, 169
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 4, v0.t
	vsrl.vi	v8, v8, 9
	ret

func0000000000000030:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret

