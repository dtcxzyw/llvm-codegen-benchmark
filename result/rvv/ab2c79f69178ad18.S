func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 3
	vmor.mm	v0, v13, v8
	ret

func0000000000000305:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000098:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	li	a0, -31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	li	a0, 512
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func00000000000000d9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, -1
	vmor.mm	v0, v13, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000199:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000285:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000145:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, -1
	vmor.mm	v0, v13, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	li	a0, 22
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func00000000000000c9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	li	a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000159:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v12, 11
	vmor.mm	v0, v13, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	lui	a0, 2441
	addi	a0, a0, 1664
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000195:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000149:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 3
	vmor.mm	v0, v13, v8
	ret

func0000000000000147:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 3
	vmor.mm	v0, v13, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func00000000000000c5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v12, -1
	vmor.mm	v0, v13, v8
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	lui	a0, 320757
	addi	a0, a0, 842
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v12, 11
	vmor.mm	v0, v13, v8
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	li	a0, 65
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

