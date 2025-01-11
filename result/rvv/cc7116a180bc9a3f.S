func000000000000038c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmsne.vv	v0, v8, v10
	ret

func0000000000000381:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000384:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret

func00000000000003a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	li	a0, -24
	vor.vv	v10, v10, v14
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000003f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000007e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

