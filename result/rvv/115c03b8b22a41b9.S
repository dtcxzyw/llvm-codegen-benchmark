func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsle.vv	v0, v8, v12
	ret

