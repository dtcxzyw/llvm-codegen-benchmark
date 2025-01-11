func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

