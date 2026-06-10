func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 61681
	addi	a0, a0, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 61681
	addi	a0, a0, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

