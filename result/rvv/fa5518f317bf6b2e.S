func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 24
	li	a0, -1
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	srli	a0, a0, 32
	vmsne.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 24
	lui	a0, 2
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	li	a0, 123
	vmsltu.vx	v0, v8, a0
	ret

