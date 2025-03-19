func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -16
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

