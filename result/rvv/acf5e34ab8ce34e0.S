func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

