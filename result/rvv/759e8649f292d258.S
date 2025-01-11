func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048561
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048080
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vand.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

