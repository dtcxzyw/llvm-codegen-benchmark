func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 192
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 127
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

