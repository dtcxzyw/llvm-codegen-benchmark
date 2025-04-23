func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	vwaddu.wv	v10, v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwaddu.wv	v10, v10, v8
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	vwaddu.wv	v10, v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	vwaddu.wv	v10, v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000023:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwaddu.wv	v10, v10, v8
	lui	a0, 131344
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000073:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwaddu.wv	v10, v10, v8
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000033:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwaddu.wv	v10, v10, v8
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

