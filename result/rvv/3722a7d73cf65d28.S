func0000000000000146:
	lui	a0, 1024162
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsle.vi	v0, v8, 9, v0.t
	ret

func0000000000000c26:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, 61
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func0000000000000984:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, 61
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func0000000000000824:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

