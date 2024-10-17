func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
