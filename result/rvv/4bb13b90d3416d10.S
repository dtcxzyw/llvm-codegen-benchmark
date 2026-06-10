func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -12
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v14, v8
	ret

