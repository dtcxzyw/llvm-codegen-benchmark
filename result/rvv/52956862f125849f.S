func0000000000000003:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v9, v9, a0
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vmsgt.vi	v0, v8, 5
	vmerge.vim	v10, v9, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	lui	a0, 196608
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v9, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

