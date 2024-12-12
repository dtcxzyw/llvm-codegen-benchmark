func0000000000000054:                   # @func0000000000000054
	imull	$-46, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movl	%edi, %eax
	sarl	$6, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$-748800, %edx, %eax            # imm = 0xFFF49300
	addl	%esi, %edi
	addl	%eax, %edi
	movl	%edi, %eax
	sarl	$20, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq
