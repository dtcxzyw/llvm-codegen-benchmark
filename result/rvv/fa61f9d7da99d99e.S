func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, -1
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vmsne.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 2
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 123
	vmsltu.vx	v0, v8, a0
	ret

