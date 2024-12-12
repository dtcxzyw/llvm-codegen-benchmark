func00000000000000e1:                   # @func00000000000000e1
	addl	$63, %esi
	shrl	$6, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000006e1:                   # @func00000000000006e1
	addl	$7, %esi
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	$511, %esi                      # imm = 0x1FF
	shrl	$9, %esi
	addq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000006f4:                   # @func00000000000006f4
	addl	$31, %esi
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	incl	%esi
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$-32, %esi
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%esi
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	decl	%esi
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	addl	$-8, %esi
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	addl	$-60, %esi
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000004e1:                   # @func00000000000004e1
	addl	$15, %esi
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000684:                   # @func0000000000000684
	addl	$7, %esi
	shrl	$3, %esi
	addq	$-9, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
