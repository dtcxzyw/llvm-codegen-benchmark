func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	$512, %esi                      # imm = 0x200
	cmovel	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$3, %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$2, %ecx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
