func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
