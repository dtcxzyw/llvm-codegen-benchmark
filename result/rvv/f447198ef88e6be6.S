func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v10, 3, v0.t
	vmseq.vi	v0, v8, 2
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000018:
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	lui	a0, 512
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

