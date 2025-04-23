func00000000000001e9:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001e4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ec:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsne.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e6:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmslt.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001ea:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmslt.vv	v0, v10, v8
	ret

func00000000000001f9:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v13, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsleu.vv	v0, v10, v8
	ret

