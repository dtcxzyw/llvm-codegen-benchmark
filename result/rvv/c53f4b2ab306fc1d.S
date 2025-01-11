func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

