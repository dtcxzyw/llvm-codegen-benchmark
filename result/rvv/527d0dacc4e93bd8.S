func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v10, v8
	ret

