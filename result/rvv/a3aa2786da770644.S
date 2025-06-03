func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 3
	lui	a0, 1048575
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

