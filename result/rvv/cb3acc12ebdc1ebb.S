func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	vmslt.vv	v0, v8, v12
	ret

