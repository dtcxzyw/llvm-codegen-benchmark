func0000000000000021:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

