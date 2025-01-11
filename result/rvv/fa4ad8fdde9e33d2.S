func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v0, v12, v8
	ret

