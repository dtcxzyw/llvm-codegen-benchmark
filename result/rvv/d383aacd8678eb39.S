func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 256
	vrsub.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret

func000000000000001e:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret

func000000000000001a:
	li	a0, 756
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 1200
	vrsub.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 403
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	ret

