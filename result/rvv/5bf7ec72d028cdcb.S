func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000001481:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, -8
	ret

func0000000000000086:
	lui	a0, 524288
	addi	a1, a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func000000000000148a:
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func0000000000001421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	ret

