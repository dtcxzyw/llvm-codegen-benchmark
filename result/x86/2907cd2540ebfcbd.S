	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	movq	%rdi, %rax
	shll	$25, %edx
	shll	$20, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

