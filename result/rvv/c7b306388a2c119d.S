func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -977
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -785
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000378:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000374:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 10
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000366:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000364:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000036a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

