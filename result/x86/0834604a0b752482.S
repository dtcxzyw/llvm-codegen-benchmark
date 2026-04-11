	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

