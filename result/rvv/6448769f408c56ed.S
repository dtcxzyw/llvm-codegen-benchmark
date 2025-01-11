func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 1
	ret

