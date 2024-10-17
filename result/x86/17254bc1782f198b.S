func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$-107, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpb	$60, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpb	$60, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
