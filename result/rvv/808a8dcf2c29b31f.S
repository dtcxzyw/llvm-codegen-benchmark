func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwaddu.vv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwaddu.vv	v12, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwaddu.vv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

