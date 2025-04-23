func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 15
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

