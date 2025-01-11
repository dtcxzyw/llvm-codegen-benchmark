func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, -1022
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	vmsgt.vi	v0, v8, 0
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsgt.vi	v0, v8, 3
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -11
	vmsgt.vi	v0, v8, 1
	ret

func00000000000003a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 40
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmslt.vx	v0, v8, a0
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 2
	ret

