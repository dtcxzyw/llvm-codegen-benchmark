func00000000000001a4:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 10
	ret

func0000000000000124:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	li	a0, 28
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

