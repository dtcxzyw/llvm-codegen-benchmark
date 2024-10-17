func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orb	%dl, %al
	cmpl	$4, %edi
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
