	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testb	%sil, %sil
	sete	%al
	movl	%edi, %ecx
	orb	$2, %al
	shlxq	%rax, %rcx, %rax
	retq

