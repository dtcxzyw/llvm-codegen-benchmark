func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 3
	li	a0, -127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

