func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

