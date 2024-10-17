func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-64(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
