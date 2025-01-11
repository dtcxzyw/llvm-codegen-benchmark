func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 256
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

