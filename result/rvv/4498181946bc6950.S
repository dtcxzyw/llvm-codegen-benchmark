func00000000000003e1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func00000000000003f4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func00000000000003f8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000325:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsleu.vv	v0, v10, v11
	ret

func0000000000000328:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func00000000000003a8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func000000000000032a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func0000000000000321:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000324:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

