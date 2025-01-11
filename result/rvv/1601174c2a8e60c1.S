func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v14, v12, 2
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000018c:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v14, v12, 2
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000002a:
	lui	a0, 64
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000141:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 320
	vmseq.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000161:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v14, v12, 5
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000199:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vmsne.vi	v14, v12, 4
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000029:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000028c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 128
	vmsne.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func00000000000000a1:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000294:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 38
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func00000000000002a1:
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

