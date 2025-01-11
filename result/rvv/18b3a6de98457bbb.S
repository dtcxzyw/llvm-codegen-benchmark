func000000000000036c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	li	a0, -1
	vor.vv	v8, v8, v12
	srli	a0, a0, 32
	vmsne.vx	v0, v8, a0
	ret

func0000000000000361:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000374:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000364:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	li	a0, 7
	vor.vv	v8, v8, v12
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000264:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf8	v12, v10
	li	a0, 7
	vor.vv	v8, v8, v12
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000378:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	lui	a0, 4
	vor.vv	v8, v8, v12
	addiw	a0, a0, -12
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000371:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

