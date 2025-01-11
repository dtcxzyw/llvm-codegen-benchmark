func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 1
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

