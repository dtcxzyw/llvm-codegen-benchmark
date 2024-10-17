func000000000000029a:                   # @func000000000000029a
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000294:                   # @func0000000000000294
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
