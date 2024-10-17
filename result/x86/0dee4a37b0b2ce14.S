func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$127, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	andl	$65407, %eax                    # imm = 0xFF7F
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$32512, %eax                    # imm = 0x7F00
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
