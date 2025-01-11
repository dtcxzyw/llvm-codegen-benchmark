func00000000000000a5:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

