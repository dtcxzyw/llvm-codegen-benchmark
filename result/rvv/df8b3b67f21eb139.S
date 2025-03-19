func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000f4:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmslt.vv	v0, v10, v8
	ret

