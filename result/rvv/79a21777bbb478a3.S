func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

