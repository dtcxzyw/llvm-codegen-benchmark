func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmsleu.vi	v0, v8, -4
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 524288
	vor.vi	v8, v8, 1
	addi	a0, a0, 513
	vmslt.vx	v0, v8, a0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmsle.vi	v0, v8, 9
	ret

