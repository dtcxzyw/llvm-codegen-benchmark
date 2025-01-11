func0000000000000021:
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000304:
	lui	a0, 61440
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000b04:
	lui	a0, 61440
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000a84:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmsltu.vx	v9, v10, a0
	lui	a0, 2048
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000a81:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func0000000000000824:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func0000000000000821:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

