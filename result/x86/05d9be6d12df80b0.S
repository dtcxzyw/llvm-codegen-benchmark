func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-513, %esi                     # imm = 0xFDFF
	shll	$9, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$4, %esi
	andl	$-49, %eax
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2016, %esi                     # imm = 0x7E0
	shll	$11, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	andl	$-4093, %edi                    # imm = 0xF003
	orl	%edi, %eax
	retq
