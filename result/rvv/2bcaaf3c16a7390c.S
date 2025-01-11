func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 520192
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 496
	vand.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 14
	vand.vx	v8, v8, a0
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	lui	a0, 258
	vmsltu.vx	v0, v8, a0
	ret

