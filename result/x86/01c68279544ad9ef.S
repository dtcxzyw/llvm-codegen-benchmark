func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$7, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq
