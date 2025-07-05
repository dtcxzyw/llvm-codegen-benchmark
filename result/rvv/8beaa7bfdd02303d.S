func0000000000000010:
	lui	a0, 804435
	lui	a1, 244141
	addi	a1, a1, -1537
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 67109
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	addi	a0, a1, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

