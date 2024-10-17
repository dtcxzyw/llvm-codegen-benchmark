func0000000000000006:                   # @func0000000000000006
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$30, %esi
	cmoveq	%rdi, %rax
	addq	$112, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmoveq	%rdi, %rax
	addq	$48, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$127, %esi
	xorl	%eax, %eax
	cmpl	$35, %esi
	cmoveq	%rdi, %rax
	addq	$120, %rax
	retq
