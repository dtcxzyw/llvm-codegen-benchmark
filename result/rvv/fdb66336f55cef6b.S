func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 16
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 12
	lui	a0, 65537
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, 144
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 8
	ret

