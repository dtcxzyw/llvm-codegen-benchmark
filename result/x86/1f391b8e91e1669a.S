func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movl	$6, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
