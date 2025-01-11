func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	vor.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 14
	addi	a0, a0, -1024
	vor.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

