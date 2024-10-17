func000000000000000a:                   # @func000000000000000a
	cmpb	$-57, %dl
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	shll	$6, %esi
	leaq	88(%rsi), %rcx
	cmpb	$17, %dl
	movl	$152, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
