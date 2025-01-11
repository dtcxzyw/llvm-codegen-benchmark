func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 20
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	lui	a0, 2560
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -1
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

