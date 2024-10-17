func0000000000000044:                   # @func0000000000000044
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi,2), %rax
	incq	%rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rsi,2), %rax
	incq	%rax
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	leaq	1(%rdi,%rsi,4), %rax
	cmpq	$-8, %rax
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	7(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq
