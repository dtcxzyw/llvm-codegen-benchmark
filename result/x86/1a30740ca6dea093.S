func0000000000000006:                   # @func0000000000000006
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addl	$55296, %eax                    # imm = 0xD800
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq
