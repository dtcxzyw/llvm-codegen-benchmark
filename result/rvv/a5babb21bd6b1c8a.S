func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000004a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func00000000000006a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 1048304
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 2
	ret

