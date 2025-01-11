func000000000000001c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v9
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 20
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 6
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 6
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 6
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 2
	ret

func000000000000001a:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 5
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 3
	ret

