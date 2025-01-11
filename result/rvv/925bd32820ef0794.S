func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vminu.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vminu.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vminu.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 64
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

