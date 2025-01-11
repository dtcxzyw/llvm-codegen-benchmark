func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 63
	vwaddu.wv	v8, v8, v10
	bseti	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 32
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

