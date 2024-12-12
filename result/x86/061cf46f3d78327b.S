func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setns	%al
	shll	$7, %eax
	orl	$278, %eax                      # imm = 0x116
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	movl	$65277, %eax                    # imm = 0xFEFD
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
