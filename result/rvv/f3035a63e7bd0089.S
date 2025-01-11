func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000688:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	li	a0, -1
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000686:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

