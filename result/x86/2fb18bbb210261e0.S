func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$32, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$524288, %eax                   # imm = 0x80000
	orl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$357913941, %esi                # imm = 0x15555555
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	shll	$16, %eax
	retq
