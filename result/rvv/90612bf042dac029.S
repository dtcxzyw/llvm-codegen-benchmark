func0000000000000025:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

