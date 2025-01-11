func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 29
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 27
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

