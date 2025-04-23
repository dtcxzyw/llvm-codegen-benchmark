func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -8
	ret

func0000000000000039:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 9
	vwaddu.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	slli	a0, a0, 10
	vadd.vx	v8, v10, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -5
	ret

