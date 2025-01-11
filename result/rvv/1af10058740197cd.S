func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000361:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func00000000000003f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func0000000000000375:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000374:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func000000000000016c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret

func0000000000000378:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000324:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

