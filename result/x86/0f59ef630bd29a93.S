func0000000000000064:                   # @func0000000000000064
	sarq	$8, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$5, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	-40(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
