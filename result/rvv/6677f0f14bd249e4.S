func0000000000000014:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vand.vi	v8, v8, 15, v0.t
	ret

func0000000000000008:
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	vandn.vx	v8, v8, a0, v0.t
	ret

func0000000000000018:
	lui	a0, 1
	addi	a1, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0, v0.t
	ret

