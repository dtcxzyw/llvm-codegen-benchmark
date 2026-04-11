	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$4, %ecx
	addq	$48, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

