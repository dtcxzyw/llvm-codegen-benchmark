func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vadd.vv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vadd.vv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

