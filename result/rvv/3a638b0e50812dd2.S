func000000000000002a:
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 6
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000101:
	li	a0, 30
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000008a:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008c:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000088:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000038:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000034:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000094:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 15
	ret

func00000000000000cc:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 1
	ret

func00000000000000c4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret

func00000000000000c8:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000ca:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000c6:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 15
	ret

func0000000000000141:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 26
	vmseq.vx	v0, v8, a0
	ret

func0000000000000148:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 5
	ret

