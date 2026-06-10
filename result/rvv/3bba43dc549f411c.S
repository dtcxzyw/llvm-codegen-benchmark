func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v12, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v12, 8
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v12, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v10
	ret

