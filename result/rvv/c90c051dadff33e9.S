func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vand.vi	v8, v12, 3, v0.t
	vmseq.vi	v0, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 15, v0.t
	vmseq.vi	v0, v8, 7
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1536
	vand.vx	v8, v12, a0, v0.t
	lui	a0, 512
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vand.vi	v8, v12, 7, v0.t
	vmseq.vi	v0, v8, 5
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vand.vi	v8, v12, 7, v0.t
	vmsgtu.vi	v0, v8, 4
	ret

