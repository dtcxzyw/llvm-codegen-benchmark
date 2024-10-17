func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$2, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,8), %eax
	andl	$56, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	andl	$14, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$63, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$32960, %eax                    # imm = 0x80C0
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,4), %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
