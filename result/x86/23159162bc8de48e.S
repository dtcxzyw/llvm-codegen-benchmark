func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	andl	$-9, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	shll	$6, %esi
	andl	$-449, %edi                     # imm = 0xFE3F
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-8, %esi
	shll	$8, %esi
	andl	$4032, %eax                     # imm = 0xFC0
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(,%rsi,8), %eax
	andl	$4032, %eax                     # imm = 0xFC0
	andl	$-2048, %edi                    # imm = 0xF800
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-8, %esi
	shll	$7, %esi
	andl	$2016, %eax                     # imm = 0x7E0
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2, %esi
	andl	$2048, %edi                     # imm = 0x800
	leal	(%rdi,%rsi,2), %eax
	retq
