func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	lui	a0, 786432
	addiw	a1, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

