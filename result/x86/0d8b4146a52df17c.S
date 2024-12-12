func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$63, %eax
	movl	$63, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$2047, %eax                     # imm = 0x7FF
	movl	$2047, %ecx                     # imm = 0x7FF
	cmovll	%eax, %ecx
	cmpl	$-2047, %ecx                    # imm = 0xF801
	movl	$-2048, %eax                    # imm = 0xF800
	cmovgel	%ecx, %eax
	retq
