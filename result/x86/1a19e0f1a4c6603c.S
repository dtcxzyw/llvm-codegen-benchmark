func0000000000000002:                   # @func0000000000000002
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$2, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000050:                   # @func0000000000000050
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
