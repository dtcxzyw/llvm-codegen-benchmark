func0000000000000027:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaaddu.vv	v10, v8, v9
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 1
	li	a0, 36
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

