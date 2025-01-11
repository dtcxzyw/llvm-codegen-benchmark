func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 1048572
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 2047
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

