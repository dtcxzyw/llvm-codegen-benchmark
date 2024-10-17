func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrq	$22, %rsi
	andl	$1, %eax
	shll	$20, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrq	$37, %rsi
	andl	$1, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$63, %rsi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq
