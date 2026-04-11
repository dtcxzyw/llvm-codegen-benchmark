	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	subl	%esi, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edi
	shll	$10, %edi
	leal	1024(%rdi), %eax
	retq

