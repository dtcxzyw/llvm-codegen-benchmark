func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	movb	$2, %al
	sbbb	$0, %al
	xorl	%ecx, %ecx
	testl	$8192, %edi                     # imm = 0x2000
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq
