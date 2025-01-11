func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 257
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 5
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	li	a0, 63
	vand.vi	v10, v10, 7
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	li	a0, 511
	vand.vx	v10, v10, a0
	li	a0, 64
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 2048
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

