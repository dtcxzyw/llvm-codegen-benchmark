func0000000000000007:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	vsrl.vi	v8, v8, 1
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

