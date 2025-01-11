func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 24
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 6
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

