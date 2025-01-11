func000000000000018a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000003a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret

func0000000000000204:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 10
	ret

func0000000000000206:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

