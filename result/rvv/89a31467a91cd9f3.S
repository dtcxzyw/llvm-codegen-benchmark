func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vrsub.vi	v11, v10, 0
	vmax.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000005e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vrsub.vi	v11, v10, 0
	vmax.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000005f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000005e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000005e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000007f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

