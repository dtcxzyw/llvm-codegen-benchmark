func0000000000000004:                   # @func0000000000000004
	leaq	-100000(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	-8(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setae	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
