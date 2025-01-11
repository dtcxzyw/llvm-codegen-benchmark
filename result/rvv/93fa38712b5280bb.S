func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1023
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4080
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4080
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1024
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048567
	vor.vv	v8, v8, v14
	addi	a0, a0, 1791
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

