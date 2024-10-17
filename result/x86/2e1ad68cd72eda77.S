func000000000000002a:                   # @func000000000000002a
	movl	$31999, %eax                    # imm = 0x7CFF
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$-31506, %eax                   # imm = 0x84EE
	setge	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$15, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
