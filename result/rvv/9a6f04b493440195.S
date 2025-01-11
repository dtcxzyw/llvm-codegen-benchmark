func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000003:
	li	a0, 2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	li	a0, 20
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

