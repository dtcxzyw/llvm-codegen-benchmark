func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	movl	$6, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$16640, %eax                    # imm = 0x4100
	movl	$18432, %ecx                    # imm = 0x4800
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
