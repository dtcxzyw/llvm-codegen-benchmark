func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000305:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000098:
	li	a0, -31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000030c:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000084:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func00000000000000d9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000199:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000285:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000145:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000008a:
	li	a0, 22
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func00000000000000c9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000118:
	li	a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000185:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000159:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v12, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000148:
	lui	a0, 2441
	addi	a0, a0, 1664
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000195:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000149:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000147:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000010c:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func00000000000000c5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000198:
	lui	a0, 320757
	addi	a0, a0, 842
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v12, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func00000000000000cc:
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

