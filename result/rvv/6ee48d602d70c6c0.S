func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 65536
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 65536
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

