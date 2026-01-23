	.att_syntax
func0000000000000082:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$20, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

