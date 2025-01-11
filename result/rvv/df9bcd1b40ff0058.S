func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

