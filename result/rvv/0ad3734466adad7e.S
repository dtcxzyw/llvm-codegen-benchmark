func0000000000000004:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vwsll.vi	v10, v12, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

