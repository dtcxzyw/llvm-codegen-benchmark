func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

