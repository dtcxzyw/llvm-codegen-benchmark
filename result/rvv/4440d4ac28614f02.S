func0000000000000068:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v10, v8
	ret

