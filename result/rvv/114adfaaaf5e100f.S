func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 512
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 6
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 26
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 130056
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

