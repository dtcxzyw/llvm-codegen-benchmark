func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	movl	$6, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$16640, %eax                    # imm = 0x4100
	movl	$18432, %ecx                    # imm = 0x4800
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
