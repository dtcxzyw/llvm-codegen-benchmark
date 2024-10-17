func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
