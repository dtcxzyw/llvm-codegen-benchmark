func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v9, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v9, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v9, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v9, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

