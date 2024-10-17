func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
