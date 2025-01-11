func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	lui	a0, 104858
	addi	a0, a0, -1638
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 104858
	addi	a0, a0, -1638
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

