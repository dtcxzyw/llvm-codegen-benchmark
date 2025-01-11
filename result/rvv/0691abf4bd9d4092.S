func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v10, v12
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	lui	a0, 16
	vmul.vv	v10, v10, v12
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	lui	a0, 16
	vmul.vv	v10, v10, v12
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	li	a0, 512
	vmul.vv	v10, v10, v12
	vmsltu.vx	v9, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	lui	a0, 524288
	vmul.vv	v10, v10, v12
	addiw	a0, a0, -2
	vmsgt.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

