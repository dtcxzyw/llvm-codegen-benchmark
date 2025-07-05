func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vxor.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 17
	lui	a1, 16
	addi	a1, a1, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, 11
	vxor.vx	v8, v8, a0, v0.t
	ret

func000000000000000a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, 285
	vxor.vx	v8, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	li	a0, 24
	vxor.vx	v8, v8, a0, v0.t
	ret

