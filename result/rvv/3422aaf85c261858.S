func00000000000003a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	ret

func00000000000003e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v10, v10, v12
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func00000000000003e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, -258
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret

func00000000000002c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func00000000000003e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

