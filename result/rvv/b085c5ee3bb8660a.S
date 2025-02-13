func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 7
	vmsle.vi	v0, v10, 7
	vsrl.vi	v8, v12, 3, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v12, a0, v0.t
	ret

func000000000000008c:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000cc:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	lui	a0, 522240
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v12, 13, v0.t
	ret

