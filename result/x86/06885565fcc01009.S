func0000000000000004:                   # @func0000000000000004
	leaq	-100000(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	-8(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
