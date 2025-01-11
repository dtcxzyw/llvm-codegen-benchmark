func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	li	a0, -128
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

