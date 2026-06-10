func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v14, v8
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v14, v8
	ret

func0000000000000134:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000328:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 9
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000378:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 9
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

func00000000000003e5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v14
	ret

func00000000000003c5:
	li	a0, 250
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v14
	ret

func00000000000003f5:
	li	a0, 250
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v14
	ret

func00000000000003e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v14
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v14
	ret

func0000000000000088:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func00000000000003a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v14, v8
	ret

func00000000000001f8:
	li	a0, -57
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v14, v8
	ret

func00000000000003f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000361:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000138:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v14, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v14, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v14, v8
	ret

