func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$292, %ecx                      # imm = 0x124
	cmovnel	%eax, %ecx
	leal	146(%rcx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
