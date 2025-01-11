func00000000000003aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000038a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000003a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000386:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000381:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000003a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

