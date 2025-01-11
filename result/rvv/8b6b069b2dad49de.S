func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret

func000000000000002a:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -34
	vmseq.vx	v0, v8, a0
	ret

func00000000000000d8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -512
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000148:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	lui	a0, 253952
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000118:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000010c:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000008a:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000094:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

