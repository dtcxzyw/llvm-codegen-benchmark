func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

