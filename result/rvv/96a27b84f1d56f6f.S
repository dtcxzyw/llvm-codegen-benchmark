func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 513
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 129
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, -1
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmsne.vi	v8, v10, 0
	vmsne.vi	v9, v12, 0
	vmand.mm	v0, v9, v8
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 13
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	bseti	a0, zero, 61
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000178:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	lui	a0, 524288
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmsne.vi	v8, v10, 0
	vmsne.vi	v9, v12, 0
	vmand.mm	v0, v9, v8
	ret

