func0000000000000299:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v12, 1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 17
	slli	a0, a0, 8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	lui	a0, 3
	addi	a0, a0, -403
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v0, v12, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000287:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	li	a0, -135
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vx	v0, v12, a0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsle.vi	v0, v12, -1, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v12, 2, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

