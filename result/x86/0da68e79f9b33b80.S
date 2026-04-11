	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	$3, %sil
	sete	%al
	addb	%al, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$3, %sil
	sete	%al
	addb	%al, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	testb	%sil, %sil
	movl	$51, %eax
	movl	$39, %ecx
	cmovnsl	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

