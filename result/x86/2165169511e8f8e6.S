func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	retq
