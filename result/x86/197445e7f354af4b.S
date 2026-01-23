	.att_syntax
func0000000000000001:
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

