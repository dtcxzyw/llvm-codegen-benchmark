func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 25
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 7, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	lui	a0, 1048544
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 524296
	vandn.vx	v8, v10, a0, v0.t
	ret

