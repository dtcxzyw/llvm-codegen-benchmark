func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000086:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmslt.vx	v0, v8, a0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 1440
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 4
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 928
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

