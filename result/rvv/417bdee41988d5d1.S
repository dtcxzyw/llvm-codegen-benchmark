func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	lui	a0, 727819
	addi	a0, a0, -70
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vrsub.vi	v8, v8, 0
	ret

