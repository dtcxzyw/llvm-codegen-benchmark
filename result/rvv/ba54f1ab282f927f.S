func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmslt.vv	v0, v8, v10
	ret

