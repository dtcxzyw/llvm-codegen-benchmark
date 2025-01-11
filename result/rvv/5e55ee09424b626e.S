func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000268:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000006a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000201:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

