func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	li	a0, -97
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

