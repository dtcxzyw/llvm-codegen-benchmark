func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000038:
	li	a0, -512
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000004:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000034:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 1797
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	li	a0, -512
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 244141
	vor.vv	v8, v8, v10
	addiw	a0, a0, -1536
	vmsltu.vx	v0, v8, a0
	ret

