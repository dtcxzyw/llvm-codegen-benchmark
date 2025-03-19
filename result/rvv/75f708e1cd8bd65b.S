func00000000000000c4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000086:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

