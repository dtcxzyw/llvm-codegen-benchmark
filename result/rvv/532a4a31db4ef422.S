func000000000000000d:
	lui	a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

