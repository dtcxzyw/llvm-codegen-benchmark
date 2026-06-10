func000000000000000a:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v14, v8
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000126:
	li	a0, -977
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v14
	ret

func000000000000012a:
	li	a0, -785
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v14, v8
	ret

func0000000000000378:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000374:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000124:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v14
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	vmsltu.vv	v0, v14, v8
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v14, v8
	ret

func0000000000000366:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v14
	ret

func0000000000000364:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v14
	ret

func000000000000036a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v14, v8
	ret

