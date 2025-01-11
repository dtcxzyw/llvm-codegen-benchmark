func000000000000002c:
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 26
	vor.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 16
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	li	a0, 1016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

