func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000301:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v0, v10, 5, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, 2, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000024:
	lui	a0, 1
	addi	a0, a0, 905
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, 2, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 30
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmslt.vx	v0, v10, a0, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 30
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 30
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 111
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000184:
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 3, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	ret

func000000000000002a:
	li	a0, 95
	bseti	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000088:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, 4, v0.t
	ret

func0000000000000101:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v0, v10, 1, v0.t
	ret

.LCPI18_0:
	.quad	1844674407370955161
func0000000000000141:
	lui	a0, %hi(.LCPI18_0)
	ld	a0, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 53
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vx	v0, v10, a0, v0.t
	ret

func0000000000000194:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, 9, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v10, 8, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 4, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

