func000000000000022a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 2
	ret

func00000000000002c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 2
	ret

func000000000000040a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsub.vv	v8, v10, v8
	lui	a0, 262144
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

