func0000000000000024:
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 169
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v0, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret

