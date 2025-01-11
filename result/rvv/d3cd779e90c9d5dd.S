func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

