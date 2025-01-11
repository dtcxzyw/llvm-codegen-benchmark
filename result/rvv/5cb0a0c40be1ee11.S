func0000000000000007:
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 18
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

