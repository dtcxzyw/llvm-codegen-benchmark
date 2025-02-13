func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v9, v10
	vmsltu.vv	v0, v9, v10
	vmerge.vvm	v10, v11, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v10, v9
	vmsltu.vv	v0, v10, v9
	vmerge.vvm	v10, v11, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000f1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v10, v9
	vmsltu.vv	v0, v10, v9
	vmerge.vvm	v10, v11, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v9, v10
	vmsltu.vv	v0, v9, v10
	vmerge.vvm	v10, v11, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

