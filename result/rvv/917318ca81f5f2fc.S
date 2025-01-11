func00000000000003c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func00000000000001c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 14
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1048575
	vor.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

