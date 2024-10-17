func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	leaq	96(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leaq	26(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
