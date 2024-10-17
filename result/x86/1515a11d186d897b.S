func000000000000029a:                   # @func000000000000029a
	andl	$1, %edx
	shll	$10, %edx
	orl	$107, %edx
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000288:                   # @func0000000000000288
	testb	$1, %dl
	movl	$-1980, %eax                    # imm = 0xF844
	movl	$-1880, %ecx                    # imm = 0xF8A8
	cmovnel	%eax, %ecx
	cmpl	$1980, %esi                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%ecx, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
