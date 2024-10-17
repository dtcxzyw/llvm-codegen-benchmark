func0000000000000071:                   # @func0000000000000071
	addl	$63, %esi
	shrl	$6, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	addl	$7, %esi
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$511, %esi                      # imm = 0x1FF
	shrl	$9, %esi
	addq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000374:                   # @func0000000000000374
	addl	$31, %esi
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	incl	%esi
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$-32, %esi
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	decl	%esi
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	addl	$-8, %esi
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000271:                   # @func0000000000000271
	addl	$15, %esi
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	addl	$7, %esi
	shrl	$3, %esi
	addq	$-9, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
