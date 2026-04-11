	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	orl	$1, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	shlq	$32, %rax
	retq

