func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

