func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	andl	$1, %ecx
	testl	$4096, %esi                     # imm = 0x1000
	movl	$1, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$19, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	andl	$1040384, %eax                  # imm = 0xFE000
	orl	%edi, %eax
	retq
