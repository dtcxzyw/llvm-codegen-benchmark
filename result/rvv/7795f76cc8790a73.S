func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -19
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -95
	vadd.vx	v8, v8, a0
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -16
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

