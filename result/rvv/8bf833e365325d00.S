func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

