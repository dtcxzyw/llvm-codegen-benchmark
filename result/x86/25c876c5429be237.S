func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$2095104, %eax                  # imm = 0x1FF800
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$2, %esi
	movl	$32, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
