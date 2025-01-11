func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vnsrl.wi	v13, v10, 0
	vmadd.vv	v13, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v13
	ret

func00000000000000db:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v10, v9
	vmadd.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v10, v9
	vmadd.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

