func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$4, %rsi
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	16624(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	49824(%rdx,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	10(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$5, %rsi
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	48(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000089:                   # @func0000000000000089
	leaq	8(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	4(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
