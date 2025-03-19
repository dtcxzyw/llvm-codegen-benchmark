func0000000000000044:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

