func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

