func00000000000003a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -13
	vmslt.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 8
	vmslt.vv	v0, v10, v8
	ret

func00000000000003f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 16
	vor.vv	v10, v12, v10
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000384:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000038c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func00000000000003ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000394:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v10, v8
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000002e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000388:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vadd.vi	v8, v8, 14
	vmslt.vv	v0, v10, v8
	ret

func00000000000002c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000381:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003f9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v10, v8
	ret

