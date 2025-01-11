func000000000000002a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000158:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000154:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 3
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000d8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000144:
	li	a0, 29
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000148:
	li	a0, 29
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, -3
	ret

