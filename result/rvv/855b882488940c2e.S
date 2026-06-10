func0000000000000124:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000374:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000364:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v14
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v14, v8
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v14
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v14, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -3
	vmsltu.vv	v0, v14, v8
	ret

