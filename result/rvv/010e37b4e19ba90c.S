func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	addiw	a0, a0, 15
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 200
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

