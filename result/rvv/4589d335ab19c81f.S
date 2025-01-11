func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vsext.vf2	v10, v8
	vwadd.wv	v9, v9, v10
	vmv1r.v	v8, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vsext.vf2	v10, v8
	vwadd.wv	v9, v9, v10
	vmv1r.v	v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v10, v10, v11
	vmv1r.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v10, v10, v11
	vmv1r.v	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vsext.vf2	v10, v8
	vwadd.wv	v9, v9, v10
	vmv1r.v	v8, v9
	ret

