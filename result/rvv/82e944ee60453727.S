func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwaddu.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000164:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwaddu.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwaddu.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

