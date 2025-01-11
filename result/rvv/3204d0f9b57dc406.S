func0000000000000127:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

