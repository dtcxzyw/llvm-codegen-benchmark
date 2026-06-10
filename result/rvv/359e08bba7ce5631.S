func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 2
	vmsgt.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 1
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

