func0000000000000007:                   # @func0000000000000007
	shrl	$13, %esi
	andl	$32, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	andl	$357913941, %esi                # imm = 0x15555555
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$31, %eax
	orl	%edi, %eax
	shll	$12, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$5, %eax
	andl	$32, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	shll	$13, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$16, %edi
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	retq
