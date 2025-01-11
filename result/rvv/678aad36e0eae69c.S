func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000003a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000326:
	li	a0, 3
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

