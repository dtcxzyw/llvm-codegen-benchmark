func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v14, 14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v14, 15
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v14, 14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v14, 14
	ret

