func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000108:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v14, v8
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vmsne.vv	v0, v8, v14
	ret

