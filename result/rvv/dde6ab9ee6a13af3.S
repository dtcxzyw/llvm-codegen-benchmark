func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, 7
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 2
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 30
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 7, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, 2
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2048
	addi	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 33
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

