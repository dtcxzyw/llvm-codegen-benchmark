func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	li	a0, -64
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

