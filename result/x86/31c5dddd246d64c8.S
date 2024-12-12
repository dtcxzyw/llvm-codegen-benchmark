func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rdx,4), %eax
	andl	$768, %eax                      # imm = 0x300
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
