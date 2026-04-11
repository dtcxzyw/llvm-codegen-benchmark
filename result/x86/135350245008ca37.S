	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

